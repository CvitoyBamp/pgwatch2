CREATE TABLE public.TEST (
    id serial PRIMARY KEY,
    db text NOT NULL
);

INSERT INTO public.TEST values (1, 'oracle');
INSERT INTO public.TEST values (2, 'postgresql');
INSERT INTO public.TEST values (3, 'greenplum');