.class public final Lcom/yxcorp/gifshow/magicemoji/model/c;
.super Ljava/lang/Object;
.source "RhythmMusicConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/magicemoji/model/c$b;,
        Lcom/yxcorp/gifshow/magicemoji/model/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/magicemoji/model/c;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/magicemoji/model/c;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/magicemoji/model/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
