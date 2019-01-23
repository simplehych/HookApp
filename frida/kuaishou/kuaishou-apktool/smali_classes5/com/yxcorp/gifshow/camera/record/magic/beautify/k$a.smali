.class public final Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;
.super Ljava/lang/Object;
.source "BeautifyLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;
    .locals 1

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->f:Ljava/util/List;

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;
    .locals 1

    .prologue
    .line 309
    if-eqz p1, :cond_0

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->d:Ljava/util/List;

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/record/d;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;
    .locals 1

    .prologue
    .line 322
    if-eqz p1, :cond_0

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->e:Ljava/util/List;

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    return-object p0
.end method
