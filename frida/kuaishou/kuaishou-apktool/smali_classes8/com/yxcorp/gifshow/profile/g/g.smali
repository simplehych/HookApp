.class public final Lcom/yxcorp/gifshow/profile/g/g;
.super Ljava/lang/Object;
.source "ProfileMomentPageListProvider.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/g/e;


# instance fields
.field public a:Lcom/yxcorp/gifshow/profile/d/p;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/profile/d/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/yxcorp/gifshow/profile/d/h;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/p;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/profile/d/p;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g/g;->a:Lcom/yxcorp/gifshow/profile/d/p;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g/g;->a:Lcom/yxcorp/gifshow/profile/d/p;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g/g;->b:Landroid/util/SparseArray;

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/g/g;->e:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g/g;->c:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/profile/d/h;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/i/e;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g/g;->a:Lcom/yxcorp/gifshow/profile/d/p;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/d/p;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
