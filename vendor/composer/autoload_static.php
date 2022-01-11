<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit814e40df473d43b64d65a2a0f95f673a
{
    public static $prefixLengthsPsr4 = array (
        'P' => 
        array (
            'PHPMailer\\PHPMailer\\' => 20,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'PHPMailer\\PHPMailer\\' => 
        array (
            0 => __DIR__ . '/..' . '/phpmailer/phpmailer/src',
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit814e40df473d43b64d65a2a0f95f673a::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit814e40df473d43b64d65a2a0f95f673a::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInit814e40df473d43b64d65a2a0f95f673a::$classMap;

        }, null, ClassLoader::class);
    }
}