.class Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;
.super Landroid/database/ContentObserver;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->scheduleRetry(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;->this$0:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;->this$0:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-static {v0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->access$100(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;)V

    .line 250
    return-void
.end method
