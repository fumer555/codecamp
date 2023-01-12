--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(20),
    this_unique character varying(20),
    contains_moon boolean NOT NULL,
    acquisition_number integer,
    random_fill1 integer NOT NULL,
    random_fill2 integer NOT NULL,
    random_fill3 integer NOT NULL,
    random_fill4 integer NOT NULL,
    random_fill5 integer NOT NULL,
    random_fill6 integer NOT NULL,
    index integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_galaxy_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_galaxy_id_seq OWNER TO freecodecamp;

--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_galaxy_id_seq OWNED BY public.galaxy.galaxy_id;


--
-- Name: galaxy_random_fill1_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_random_fill1_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_random_fill1_seq OWNER TO freecodecamp;

--
-- Name: galaxy_random_fill1_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_random_fill1_seq OWNED BY public.galaxy.random_fill1;


--
-- Name: galaxy_random_fill2_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_random_fill2_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_random_fill2_seq OWNER TO freecodecamp;

--
-- Name: galaxy_random_fill2_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_random_fill2_seq OWNED BY public.galaxy.random_fill2;


--
-- Name: galaxy_random_fill3_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_random_fill3_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_random_fill3_seq OWNER TO freecodecamp;

--
-- Name: galaxy_random_fill3_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_random_fill3_seq OWNED BY public.galaxy.random_fill3;


--
-- Name: galaxy_random_fill4_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_random_fill4_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_random_fill4_seq OWNER TO freecodecamp;

--
-- Name: galaxy_random_fill4_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_random_fill4_seq OWNED BY public.galaxy.random_fill4;


--
-- Name: galaxy_random_fill5_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_random_fill5_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_random_fill5_seq OWNER TO freecodecamp;

--
-- Name: galaxy_random_fill5_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_random_fill5_seq OWNED BY public.galaxy.random_fill5;


--
-- Name: galaxy_random_fill6_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_random_fill6_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_random_fill6_seq OWNER TO freecodecamp;

--
-- Name: galaxy_random_fill6_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_random_fill6_seq OWNED BY public.galaxy.random_fill6;


--
-- Name: is_satellite; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.is_satellite (
    is_satellite_id integer NOT NULL,
    name character varying(20),
    this_unique character varying(20),
    description text,
    distance numeric,
    acquisition_number integer,
    random_fill5 integer NOT NULL,
    random_fill6 integer NOT NULL
);


ALTER TABLE public.is_satellite OWNER TO freecodecamp;

--
-- Name: is_satellite_is_satellite_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.is_satellite_is_satellite_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.is_satellite_is_satellite_id_seq OWNER TO freecodecamp;

--
-- Name: is_satellite_is_satellite_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.is_satellite_is_satellite_id_seq OWNED BY public.is_satellite.is_satellite_id;


--
-- Name: is_satellite_random_fill5_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.is_satellite_random_fill5_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.is_satellite_random_fill5_seq OWNER TO freecodecamp;

--
-- Name: is_satellite_random_fill5_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.is_satellite_random_fill5_seq OWNED BY public.is_satellite.random_fill5;


--
-- Name: is_satellite_random_fill6_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.is_satellite_random_fill6_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.is_satellite_random_fill6_seq OWNER TO freecodecamp;

--
-- Name: is_satellite_random_fill6_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.is_satellite_random_fill6_seq OWNED BY public.is_satellite.random_fill6;


--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(20),
    whose_center character varying(20) NOT NULL,
    this_unique character varying(20),
    random_fill4 integer NOT NULL,
    random_fill3 integer NOT NULL,
    random_fill2 integer NOT NULL,
    random_fill1 integer NOT NULL,
    random_fill6 integer NOT NULL,
    random_fill5 integer NOT NULL,
    index integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: moon_moon_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_moon_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_moon_id_seq OWNER TO freecodecamp;

--
-- Name: moon_moon_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_moon_id_seq OWNED BY public.moon.moon_id;


--
-- Name: moon_random_fill1_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_random_fill1_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_random_fill1_seq OWNER TO freecodecamp;

--
-- Name: moon_random_fill1_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_random_fill1_seq OWNED BY public.moon.random_fill1;


--
-- Name: moon_random_fill2_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_random_fill2_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_random_fill2_seq OWNER TO freecodecamp;

--
-- Name: moon_random_fill2_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_random_fill2_seq OWNED BY public.moon.random_fill2;


--
-- Name: moon_random_fill3_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_random_fill3_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_random_fill3_seq OWNER TO freecodecamp;

--
-- Name: moon_random_fill3_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_random_fill3_seq OWNED BY public.moon.random_fill3;


--
-- Name: moon_random_fill4_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_random_fill4_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_random_fill4_seq OWNER TO freecodecamp;

--
-- Name: moon_random_fill4_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_random_fill4_seq OWNED BY public.moon.random_fill4;


--
-- Name: moon_random_fill5_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_random_fill5_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_random_fill5_seq OWNER TO freecodecamp;

--
-- Name: moon_random_fill5_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_random_fill5_seq OWNED BY public.moon.random_fill5;


--
-- Name: moon_random_fill6_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_random_fill6_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_random_fill6_seq OWNER TO freecodecamp;

--
-- Name: moon_random_fill6_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_random_fill6_seq OWNED BY public.moon.random_fill6;


--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(20),
    this_unique character varying(20),
    random_fill1 integer NOT NULL,
    random_fill2 integer NOT NULL,
    random_fill3 integer NOT NULL,
    random_fill4 integer NOT NULL,
    random_fill6 integer NOT NULL,
    random_fill5 integer NOT NULL,
    index integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: planet_planet_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_planet_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_planet_id_seq OWNER TO freecodecamp;

--
-- Name: planet_planet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_planet_id_seq OWNED BY public.planet.planet_id;


--
-- Name: planet_random_fill1_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_random_fill1_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_random_fill1_seq OWNER TO freecodecamp;

--
-- Name: planet_random_fill1_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_random_fill1_seq OWNED BY public.planet.random_fill1;


--
-- Name: planet_random_fill2_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_random_fill2_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_random_fill2_seq OWNER TO freecodecamp;

--
-- Name: planet_random_fill2_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_random_fill2_seq OWNED BY public.planet.random_fill2;


--
-- Name: planet_random_fill3_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_random_fill3_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_random_fill3_seq OWNER TO freecodecamp;

--
-- Name: planet_random_fill3_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_random_fill3_seq OWNED BY public.planet.random_fill3;


--
-- Name: planet_random_fill4_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_random_fill4_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_random_fill4_seq OWNER TO freecodecamp;

--
-- Name: planet_random_fill4_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_random_fill4_seq OWNED BY public.planet.random_fill4;


--
-- Name: planet_random_fill5_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_random_fill5_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_random_fill5_seq OWNER TO freecodecamp;

--
-- Name: planet_random_fill5_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_random_fill5_seq OWNED BY public.planet.random_fill5;


--
-- Name: planet_random_fill6_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_random_fill6_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_random_fill6_seq OWNER TO freecodecamp;

--
-- Name: planet_random_fill6_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_random_fill6_seq OWNED BY public.planet.random_fill6;


--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(20),
    this_unique character varying(20),
    contains_moon boolean NOT NULL,
    random_fill4 integer NOT NULL,
    random_fill3 integer NOT NULL,
    random_fill2 integer NOT NULL,
    random_fill1 integer NOT NULL,
    random_fill5 integer NOT NULL,
    random_fill6 integer NOT NULL,
    index integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: star_random_fill1_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_random_fill1_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_random_fill1_seq OWNER TO freecodecamp;

--
-- Name: star_random_fill1_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_random_fill1_seq OWNED BY public.star.random_fill1;


--
-- Name: star_random_fill2_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_random_fill2_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_random_fill2_seq OWNER TO freecodecamp;

--
-- Name: star_random_fill2_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_random_fill2_seq OWNED BY public.star.random_fill2;


--
-- Name: star_random_fill3_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_random_fill3_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_random_fill3_seq OWNER TO freecodecamp;

--
-- Name: star_random_fill3_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_random_fill3_seq OWNED BY public.star.random_fill3;


--
-- Name: star_random_fill4_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_random_fill4_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_random_fill4_seq OWNER TO freecodecamp;

--
-- Name: star_random_fill4_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_random_fill4_seq OWNED BY public.star.random_fill4;


--
-- Name: star_random_fill5_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_random_fill5_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_random_fill5_seq OWNER TO freecodecamp;

--
-- Name: star_random_fill5_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_random_fill5_seq OWNED BY public.star.random_fill5;


--
-- Name: star_random_fill6_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_random_fill6_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_random_fill6_seq OWNER TO freecodecamp;

--
-- Name: star_random_fill6_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_random_fill6_seq OWNED BY public.star.random_fill6;


--
-- Name: star_star_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_star_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_star_id_seq OWNER TO freecodecamp;

--
-- Name: star_star_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_star_id_seq OWNED BY public.star.star_id;


--
-- Name: galaxy galaxy_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN galaxy_id SET DEFAULT nextval('public.galaxy_galaxy_id_seq'::regclass);


--
-- Name: galaxy random_fill1; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN random_fill1 SET DEFAULT nextval('public.galaxy_random_fill1_seq'::regclass);


--
-- Name: galaxy random_fill2; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN random_fill2 SET DEFAULT nextval('public.galaxy_random_fill2_seq'::regclass);


--
-- Name: galaxy random_fill3; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN random_fill3 SET DEFAULT nextval('public.galaxy_random_fill3_seq'::regclass);


--
-- Name: galaxy random_fill4; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN random_fill4 SET DEFAULT nextval('public.galaxy_random_fill4_seq'::regclass);


--
-- Name: galaxy random_fill5; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN random_fill5 SET DEFAULT nextval('public.galaxy_random_fill5_seq'::regclass);


--
-- Name: galaxy random_fill6; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN random_fill6 SET DEFAULT nextval('public.galaxy_random_fill6_seq'::regclass);


--
-- Name: is_satellite is_satellite_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.is_satellite ALTER COLUMN is_satellite_id SET DEFAULT nextval('public.is_satellite_is_satellite_id_seq'::regclass);


--
-- Name: is_satellite random_fill5; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.is_satellite ALTER COLUMN random_fill5 SET DEFAULT nextval('public.is_satellite_random_fill5_seq'::regclass);


--
-- Name: is_satellite random_fill6; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.is_satellite ALTER COLUMN random_fill6 SET DEFAULT nextval('public.is_satellite_random_fill6_seq'::regclass);


--
-- Name: moon moon_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN moon_id SET DEFAULT nextval('public.moon_moon_id_seq'::regclass);


--
-- Name: moon random_fill4; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN random_fill4 SET DEFAULT nextval('public.moon_random_fill4_seq'::regclass);


--
-- Name: moon random_fill3; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN random_fill3 SET DEFAULT nextval('public.moon_random_fill3_seq'::regclass);


--
-- Name: moon random_fill2; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN random_fill2 SET DEFAULT nextval('public.moon_random_fill2_seq'::regclass);


--
-- Name: moon random_fill1; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN random_fill1 SET DEFAULT nextval('public.moon_random_fill1_seq'::regclass);


--
-- Name: moon random_fill6; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN random_fill6 SET DEFAULT nextval('public.moon_random_fill6_seq'::regclass);


--
-- Name: moon random_fill5; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN random_fill5 SET DEFAULT nextval('public.moon_random_fill5_seq'::regclass);


--
-- Name: planet planet_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN planet_id SET DEFAULT nextval('public.planet_planet_id_seq'::regclass);


--
-- Name: planet random_fill1; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN random_fill1 SET DEFAULT nextval('public.planet_random_fill1_seq'::regclass);


--
-- Name: planet random_fill2; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN random_fill2 SET DEFAULT nextval('public.planet_random_fill2_seq'::regclass);


--
-- Name: planet random_fill3; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN random_fill3 SET DEFAULT nextval('public.planet_random_fill3_seq'::regclass);


--
-- Name: planet random_fill4; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN random_fill4 SET DEFAULT nextval('public.planet_random_fill4_seq'::regclass);


--
-- Name: planet random_fill6; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN random_fill6 SET DEFAULT nextval('public.planet_random_fill6_seq'::regclass);


--
-- Name: planet random_fill5; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN random_fill5 SET DEFAULT nextval('public.planet_random_fill5_seq'::regclass);


--
-- Name: star star_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN star_id SET DEFAULT nextval('public.star_star_id_seq'::regclass);


--
-- Name: star random_fill4; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN random_fill4 SET DEFAULT nextval('public.star_random_fill4_seq'::regclass);


--
-- Name: star random_fill3; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN random_fill3 SET DEFAULT nextval('public.star_random_fill3_seq'::regclass);


--
-- Name: star random_fill2; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN random_fill2 SET DEFAULT nextval('public.star_random_fill2_seq'::regclass);


--
-- Name: star random_fill1; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN random_fill1 SET DEFAULT nextval('public.star_random_fill1_seq'::regclass);


--
-- Name: star random_fill5; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN random_fill5 SET DEFAULT nextval('public.star_random_fill5_seq'::regclass);


--
-- Name: star random_fill6; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN random_fill6 SET DEFAULT nextval('public.star_random_fill6_seq'::regclass);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, NULL, NULL, false, NULL, 1, 1, 1, 1, 1, 1, NULL);
INSERT INTO public.galaxy VALUES (2, NULL, NULL, false, NULL, 2, 2, 2, 2, 2, 2, NULL);
INSERT INTO public.galaxy VALUES (3, NULL, NULL, false, NULL, 3, 3, 3, 3, 3, 3, NULL);
INSERT INTO public.galaxy VALUES (4, NULL, NULL, false, NULL, 4, 4, 4, 4, 4, 4, NULL);
INSERT INTO public.galaxy VALUES (5, NULL, NULL, false, NULL, 5, 5, 5, 5, 5, 5, NULL);
INSERT INTO public.galaxy VALUES (6, NULL, NULL, false, NULL, 6, 6, 6, 6, 6, 6, NULL);


--
-- Data for Name: is_satellite; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.is_satellite VALUES (1, 'lol', NULL, NULL, NULL, NULL, 1, 1);
INSERT INTO public.is_satellite VALUES (2, 'lol', NULL, NULL, NULL, NULL, 2, 2);
INSERT INTO public.is_satellite VALUES (3, 'lol', NULL, NULL, NULL, NULL, 3, 3);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, NULL, 'haha', NULL, 1, 1, 1, 1, 1, 1, NULL);
INSERT INTO public.moon VALUES (2, NULL, 'haha', NULL, 2, 2, 2, 2, 2, 2, NULL);
INSERT INTO public.moon VALUES (3, NULL, 'haha', NULL, 3, 3, 3, 3, 3, 3, NULL);
INSERT INTO public.moon VALUES (4, NULL, 'haha', NULL, 4, 4, 4, 4, 4, 4, NULL);
INSERT INTO public.moon VALUES (5, NULL, 'haha', NULL, 5, 5, 5, 5, 5, 5, NULL);
INSERT INTO public.moon VALUES (6, NULL, 'haha', NULL, 6, 6, 6, 6, 6, 6, NULL);
INSERT INTO public.moon VALUES (7, NULL, 'haha', NULL, 7, 7, 7, 7, 7, 7, NULL);
INSERT INTO public.moon VALUES (8, NULL, 'haha', NULL, 8, 8, 8, 8, 8, 8, NULL);
INSERT INTO public.moon VALUES (9, NULL, 'haha', NULL, 9, 9, 9, 9, 9, 9, NULL);
INSERT INTO public.moon VALUES (10, NULL, 'haha', NULL, 10, 10, 10, 10, 10, 10, NULL);
INSERT INTO public.moon VALUES (11, NULL, 'haha', NULL, 11, 11, 11, 11, 11, 11, NULL);
INSERT INTO public.moon VALUES (12, NULL, 'haha', NULL, 12, 12, 12, 12, 12, 12, NULL);
INSERT INTO public.moon VALUES (13, NULL, 'haha', NULL, 13, 13, 13, 13, 13, 13, NULL);
INSERT INTO public.moon VALUES (14, NULL, 'haha', NULL, 14, 14, 14, 14, 14, 14, NULL);
INSERT INTO public.moon VALUES (15, NULL, 'haha', NULL, 15, 15, 15, 15, 15, 15, NULL);
INSERT INTO public.moon VALUES (16, NULL, 'haha', NULL, 16, 16, 16, 16, 16, 16, NULL);
INSERT INTO public.moon VALUES (17, NULL, 'haha', NULL, 17, 17, 17, 17, 17, 17, NULL);
INSERT INTO public.moon VALUES (18, NULL, 'haha', NULL, 18, 18, 18, 18, 18, 18, NULL);
INSERT INTO public.moon VALUES (19, NULL, 'haha', NULL, 19, 19, 19, 19, 19, 19, NULL);
INSERT INTO public.moon VALUES (20, NULL, 'haha', NULL, 20, 20, 20, 20, 20, 20, NULL);
INSERT INTO public.moon VALUES (21, NULL, 'haha', NULL, 21, 21, 21, 21, 21, 21, NULL);
INSERT INTO public.moon VALUES (22, NULL, 'haha', NULL, 22, 22, 22, 22, 22, 22, NULL);
INSERT INTO public.moon VALUES (23, NULL, 'haha', NULL, 23, 23, 23, 23, 23, 23, NULL);
INSERT INTO public.moon VALUES (24, NULL, 'haha', NULL, 24, 24, 24, 24, 24, 24, NULL);
INSERT INTO public.moon VALUES (25, NULL, 'haha', NULL, 25, 25, 25, 25, 25, 25, NULL);
INSERT INTO public.moon VALUES (26, NULL, 'haha', NULL, 26, 26, 26, 26, 26, 26, NULL);
INSERT INTO public.moon VALUES (27, NULL, 'haha', NULL, 27, 27, 27, 27, 27, 27, NULL);
INSERT INTO public.moon VALUES (28, NULL, 'haha', NULL, 28, 28, 28, 28, 28, 28, NULL);
INSERT INTO public.moon VALUES (29, NULL, 'haha', NULL, 29, 29, 29, 29, 29, 29, NULL);
INSERT INTO public.moon VALUES (30, NULL, 'haha', NULL, 30, 30, 30, 30, 30, 30, NULL);
INSERT INTO public.moon VALUES (31, NULL, 'haha', NULL, 31, 31, 31, 31, 31, 31, NULL);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 'haha', NULL, 1, 1, 1, 1, 1, 1, NULL);
INSERT INTO public.planet VALUES (2, 'haha', NULL, 2, 2, 2, 2, 2, 2, NULL);
INSERT INTO public.planet VALUES (3, 'haha', NULL, 3, 3, 3, 3, 3, 3, NULL);
INSERT INTO public.planet VALUES (4, 'haha', NULL, 4, 4, 4, 4, 4, 4, NULL);
INSERT INTO public.planet VALUES (5, 'haha', NULL, 5, 5, 5, 5, 5, 5, NULL);
INSERT INTO public.planet VALUES (6, 'haha', NULL, 6, 6, 6, 6, 6, 6, NULL);
INSERT INTO public.planet VALUES (7, 'haha', NULL, 7, 7, 7, 7, 7, 7, NULL);
INSERT INTO public.planet VALUES (8, 'haha', NULL, 8, 8, 8, 8, 8, 8, NULL);
INSERT INTO public.planet VALUES (9, 'haha', NULL, 9, 9, 9, 9, 9, 9, NULL);
INSERT INTO public.planet VALUES (10, 'haha', NULL, 10, 10, 10, 10, 10, 10, NULL);
INSERT INTO public.planet VALUES (11, 'haha', NULL, 11, 11, 11, 11, 11, 11, NULL);
INSERT INTO public.planet VALUES (12, 'haha', NULL, 12, 12, 12, 12, 12, 12, NULL);
INSERT INTO public.planet VALUES (13, 'haha', NULL, 13, 13, 13, 13, 13, 13, NULL);
INSERT INTO public.planet VALUES (14, 'haha', NULL, 14, 14, 14, 14, 14, 14, NULL);
INSERT INTO public.planet VALUES (15, 'haha', NULL, 15, 15, 15, 15, 15, 15, NULL);
INSERT INTO public.planet VALUES (16, 'haha', NULL, 16, 16, 16, 16, 16, 16, NULL);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, NULL, NULL, false, 1, 1, 1, 1, 1, 1, NULL);
INSERT INTO public.star VALUES (2, NULL, NULL, false, 2, 2, 2, 2, 2, 2, NULL);
INSERT INTO public.star VALUES (3, NULL, NULL, false, 3, 3, 3, 3, 3, 3, NULL);
INSERT INTO public.star VALUES (4, NULL, NULL, false, 4, 4, 4, 4, 4, 4, NULL);
INSERT INTO public.star VALUES (5, NULL, NULL, false, 5, 5, 5, 5, 5, 5, NULL);
INSERT INTO public.star VALUES (6, NULL, NULL, false, 6, 6, 6, 6, 6, 6, NULL);
INSERT INTO public.star VALUES (7, NULL, NULL, false, 7, 7, 7, 7, 7, 7, NULL);


--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_galaxy_id_seq', 6, true);


--
-- Name: galaxy_random_fill1_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_random_fill1_seq', 6, true);


--
-- Name: galaxy_random_fill2_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_random_fill2_seq', 6, true);


--
-- Name: galaxy_random_fill3_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_random_fill3_seq', 6, true);


--
-- Name: galaxy_random_fill4_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_random_fill4_seq', 6, true);


--
-- Name: galaxy_random_fill5_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_random_fill5_seq', 6, true);


--
-- Name: galaxy_random_fill6_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_random_fill6_seq', 6, true);


--
-- Name: is_satellite_is_satellite_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.is_satellite_is_satellite_id_seq', 3, true);


--
-- Name: is_satellite_random_fill5_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.is_satellite_random_fill5_seq', 3, true);


--
-- Name: is_satellite_random_fill6_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.is_satellite_random_fill6_seq', 3, true);


--
-- Name: moon_moon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_moon_id_seq', 31, true);


--
-- Name: moon_random_fill1_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_random_fill1_seq', 31, true);


--
-- Name: moon_random_fill2_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_random_fill2_seq', 31, true);


--
-- Name: moon_random_fill3_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_random_fill3_seq', 31, true);


--
-- Name: moon_random_fill4_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_random_fill4_seq', 31, true);


--
-- Name: moon_random_fill5_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_random_fill5_seq', 31, true);


--
-- Name: moon_random_fill6_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_random_fill6_seq', 31, true);


--
-- Name: planet_planet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_planet_id_seq', 16, true);


--
-- Name: planet_random_fill1_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_random_fill1_seq', 16, true);


--
-- Name: planet_random_fill2_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_random_fill2_seq', 16, true);


--
-- Name: planet_random_fill3_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_random_fill3_seq', 16, true);


--
-- Name: planet_random_fill4_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_random_fill4_seq', 16, true);


--
-- Name: planet_random_fill5_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_random_fill5_seq', 16, true);


--
-- Name: planet_random_fill6_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_random_fill6_seq', 16, true);


--
-- Name: star_random_fill1_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_random_fill1_seq', 7, true);


--
-- Name: star_random_fill2_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_random_fill2_seq', 7, true);


--
-- Name: star_random_fill3_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_random_fill3_seq', 7, true);


--
-- Name: star_random_fill4_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_random_fill4_seq', 7, true);


--
-- Name: star_random_fill5_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_random_fill5_seq', 7, true);


--
-- Name: star_random_fill6_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_random_fill6_seq', 7, true);


--
-- Name: star_star_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_star_id_seq', 7, true);


--
-- Name: galaxy galaxy_index_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_index_key UNIQUE (index);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: galaxy galaxy_this_unique_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_this_unique_key UNIQUE (this_unique);


--
-- Name: is_satellite is_satellite_description_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.is_satellite
    ADD CONSTRAINT is_satellite_description_key UNIQUE (description);


--
-- Name: is_satellite is_satellite_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.is_satellite
    ADD CONSTRAINT is_satellite_pkey PRIMARY KEY (is_satellite_id);


--
-- Name: is_satellite is_satellite_this_unique_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.is_satellite
    ADD CONSTRAINT is_satellite_this_unique_key UNIQUE (this_unique);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: moon moon_this_unique_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_this_unique_key UNIQUE (this_unique);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: planet planet_this_unique_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_this_unique_key UNIQUE (this_unique);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star star_this_unique_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_this_unique_key UNIQUE (this_unique);


--
-- Name: star star_index_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_index_fkey FOREIGN KEY (index) REFERENCES public.galaxy(index);


--
-- PostgreSQL database dump complete
--

