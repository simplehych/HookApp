.class public final Lcom/yxcorp/gifshow/profile/momentlist/b$a;
.super Ljava/lang/Object;
.source "MomentCommonListFragmentParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/momentlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/profile/f/c;

.field b:Lcom/yxcorp/gifshow/profile/f/m;

.field c:Lcom/yxcorp/gifshow/profile/momentlist/i;

.field d:Lcom/yxcorp/gifshow/profile/a;

.field e:Lcom/yxcorp/gifshow/profile/momentlist/a;

.field f:Lcom/yxcorp/gifshow/profile/e/c;

.field g:Lcom/yxcorp/gifshow/profile/e/d;

.field h:Lcom/yxcorp/gifshow/profile/g/e;

.field i:Lcom/yxcorp/gifshow/profile/d/h;

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field n:Ljava/lang/String;

.field o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field p:I

.field q:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/i$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/momentlist/i$a;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/momentlist/i$a;->a()Lcom/yxcorp/gifshow/profile/momentlist/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->c:Lcom/yxcorp/gifshow/profile/momentlist/i;

    .line 161
    new-instance v0, Lcom/yxcorp/gifshow/profile/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->d:Lcom/yxcorp/gifshow/profile/a;

    .line 162
    sget-object v0, Lcom/yxcorp/gifshow/profile/momentlist/a;->f:Lcom/yxcorp/gifshow/profile/momentlist/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->e:Lcom/yxcorp/gifshow/profile/momentlist/a;

    .line 167
    iput v1, p0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->j:I

    .line 168
    iput v1, p0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->k:I

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->l:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/profile/g/e;)Lcom/yxcorp/gifshow/profile/momentlist/b$a;
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->h:Lcom/yxcorp/gifshow/profile/g/e;

    .line 214
    invoke-interface {p1}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->i:Lcom/yxcorp/gifshow/profile/d/h;

    .line 215
    return-object p0
.end method

.method public final a()Lcom/yxcorp/gifshow/profile/momentlist/b;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/profile/momentlist/b;-><init>(Lcom/yxcorp/gifshow/profile/momentlist/b$a;B)V

    return-object v0
.end method
