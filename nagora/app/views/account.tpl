<main>
    <section>
        <div>
            <header>
                <ul class="list middle">
                    <li>

                        <span class="primary active icon gray">
                            <a href="<?php echo \Movim\Route::urlize('main'); ?>">
                                <i class="zmdi zmdi-home"></i>
                            </a>
                        </span>
                        <p class="center"><?hhp this.echo(movim.i18n.Locale.start().translate('page.account_creation')); ?></p>
                    </li>
                </ul>
            </header>
            <?hhp this.widget('Subscribe');?>
        </div>
    </section>
</main>
