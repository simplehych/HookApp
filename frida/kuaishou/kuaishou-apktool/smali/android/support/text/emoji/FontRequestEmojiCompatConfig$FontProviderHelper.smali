.class public Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/FontRequestEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontProviderHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildTypeface(Landroid/content/Context;Landroid/support/v4/d/b$b;)Landroid/graphics/Typeface;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/d/b$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/v4/d/b$b;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/d/b$b;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public fetchFonts(Landroid/content/Context;Landroid/support/v4/d/a;)Landroid/support/v4/d/b$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/d/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 334
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/support/v4/d/a;)Landroid/support/v4/d/b$a;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/database/ContentObserver;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 350
    return-void
.end method

.method public unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/database/ContentObserver;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 355
    return-void
.end method
