.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;
.super Ljava/lang/Object;
.source "BaseMelodyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;

.field public b:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lcom/yxcorp/gifshow/model/Lyrics;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/util/cp;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->k:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->l:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->h:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method
