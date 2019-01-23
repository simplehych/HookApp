.class public Lcom/yxcorp/gifshow/log/bc;
.super Ljava/lang/Object;
.source "PhotoDetailStatLogger.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public n:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public o:I

.field public p:Lcom/yxcorp/gifshow/log/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/log/bc;->o:I

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/bc;->p:Lcom/yxcorp/gifshow/log/bo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/log/bc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/bc;->g:I

    .line 70
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/log/bc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/bc;->h:I

    .line 74
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/log/bc;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/bc;->i:I

    .line 78
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/yxcorp/gifshow/log/bc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/bc;->l:I

    .line 90
    return-void
.end method
