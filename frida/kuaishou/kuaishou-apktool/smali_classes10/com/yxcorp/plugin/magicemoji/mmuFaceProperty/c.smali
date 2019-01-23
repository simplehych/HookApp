.class public final Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;
.super Ljava/lang/Object;
.source "FacePropertyManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:I


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;

.field public b:[B

.field public final c:[B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

.field public h:Z

.field public i:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->b:[B

    .line 67
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->c:[B

    .line 68
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->d:I

    .line 69
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->e:I

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->f:J

    .line 74
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->h:Z

    .line 88
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;

    .line 90
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    .line 91
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    sput v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->k:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->j:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
