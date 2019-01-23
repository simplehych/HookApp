.class Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->load(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

.field final synthetic val$loaderCallback:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;->this$0:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    iput-object p2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;->val$loaderCallback:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;->this$0:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    iget-object v1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;->val$loaderCallback:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-static {v0, v1}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->access$002(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;)Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;

    .line 218
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;->this$0:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-static {v0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->access$100(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;)V

    .line 219
    return-void
.end method
