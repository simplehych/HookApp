.class public final Lcom/yxcorp/gifshow/encode/EncodeRequest$a;
.super Ljava/lang/Object;
.source "EncodeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/encode/EncodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:J

.field h:F

.field i:F

.field j:Ljava/lang/String;

.field k:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

.field public l:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

.field m:I

.field public n:I

.field public o:I

.field p:I

.field q:Z

.field public r:Z

.field public s:Landroid/content/Intent;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/kuaishou/edit/draft/Workspace;

.field public x:Ljava/io/File;

.field public y:Z

.field public z:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->f:J

    .line 114
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->g:J

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;FFZ)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->e:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->j:Ljava/lang/String;

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->h:F

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->i:F

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->q:Z

    .line 193
    return-object p0
.end method

.method public final a()Lcom/yxcorp/gifshow/encode/EncodeRequest;
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest$a;)V

    return-object v0
.end method
