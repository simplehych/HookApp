.class public Landroid/support/text/emoji/FontRequestEmojiCompatConfig;
.super Landroid/support/text/emoji/EmojiCompat$Config;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;,
        Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;,
        Landroid/support/text/emoji/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;,
        Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;
    }
.end annotation


# static fields
.field private static final DEFAULT_FONTS_CONTRACT:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;-><init>()V

    sput-object v0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/d/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/d/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 119
    new-instance v0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    sget-object v1, Landroid/support/text/emoji/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0, p1, p2, v1}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroid/support/v4/d/a;Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    invoke-direct {p0, v0}, Landroid/support/text/emoji/EmojiCompat$Config;-><init>(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/d/a;Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/d/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 128
    new-instance v0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroid/support/v4/d/a;Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    invoke-direct {p0, v0}, Landroid/support/text/emoji/EmojiCompat$Config;-><init>(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;)V

    .line 129
    return-void
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)Landroid/support/text/emoji/FontRequestEmojiCompatConfig;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig;->getMetadataRepoLoader()Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->setHandler(Landroid/os/Handler;)V

    .line 144
    return-object p0
.end method

.method public setRetryPolicy(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;)Landroid/support/text/emoji/FontRequestEmojiCompatConfig;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig;->getMetadataRepoLoader()Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->setRetryPolicy(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;)V

    .line 157
    return-object p0
.end method
