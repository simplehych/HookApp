.class public abstract Landroid/support/text/emoji/EmojiCompat$Config;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation


# instance fields
.field private mEmojiSpanIndicatorColor:I

.field private mEmojiSpanIndicatorEnabled:Z

.field private mInitCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/text/emoji/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

.field private mReplaceAll:Z


# direct methods
.method protected constructor <init>(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    const v0, -0xff0100

    iput v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    .line 797
    const-string/jumbo v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    .line 799
    return-void
.end method

.method static synthetic access$000(Landroid/support/text/emoji/EmojiCompat$Config;)Z
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mReplaceAll:Z

    return v0
.end method

.method static synthetic access$100(Landroid/support/text/emoji/EmojiCompat$Config;)Z
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorEnabled:Z

    return v0
.end method

.method static synthetic access$200(Landroid/support/text/emoji/EmojiCompat$Config;)I
    .locals 1

    .prologue
    .line 784
    iget v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    return v0
.end method

.method static synthetic access$300(Landroid/support/text/emoji/EmojiCompat$Config;)Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/text/emoji/EmojiCompat$Config;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected final getMetadataRepoLoader()Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    return-object v0
.end method

.method public registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 809
    const-string/jumbo v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 811
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 814
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 816
    return-object p0
.end method

.method public setEmojiSpanIndicatorColor(I)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 0

    .prologue
    .line 868
    iput p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    .line 869
    return-object p0
.end method

.method public setEmojiSpanIndicatorEnabled(Z)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 0

    .prologue
    .line 857
    iput-boolean p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorEnabled:Z

    .line 858
    return-object p0
.end method

.method public setReplaceAll(Z)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 0

    .prologue
    .line 844
    iput-boolean p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mReplaceAll:Z

    .line 845
    return-object p0
.end method

.method public unregisterInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 827
    const-string/jumbo v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 831
    :cond_0
    return-object p0
.end method
