USE blueprint_test;

/* Insert account for header token authorization */
INSERT INTO account VALUES (3149194563, 'John', 
    '$2a$10$.Fbb/5zcg.Lclns7e9RyIetChJqw5W1AOgbDu/.GL747/98pK4Xr.', 'player');

INSERT INTO token VALUES (1303143291, 3149194563, 
    'ydzvGQg2EcjTTHLSVHb7JTpkSRDdd0hQu2n5YPEM4CTfnqQIrqnufSIIOWchPNSZ',
    'IgPoQn3-sf_nxJY3XPwETbkKXHXGQ2dFr9laSSe8Ps4jrQXOJ6eOkCVk5I6lsmX1',
    9223372036854775807, 9223372036854775807);