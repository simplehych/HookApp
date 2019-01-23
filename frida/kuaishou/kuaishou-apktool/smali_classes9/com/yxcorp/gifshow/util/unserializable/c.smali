.class public final Lcom/yxcorp/gifshow/util/unserializable/c;
.super Ljava/lang/Object;
.source "UnserializableBundleFactory.java"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/util/unserializable/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/unserializable/c;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/gifshow/util/unserializable/c;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(ILjava/lang/Class;)Lcom/yxcorp/gifshow/util/unserializable/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/gifshow/util/unserializable/a;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 55
    .line 2047
    sget-object v0, Lcom/yxcorp/gifshow/util/unserializable/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/unserializable/b;

    .line 56
    if-eqz v0, :cond_0

    .line 3031
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/unserializable/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/unserializable/a;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/h;)Lcom/yxcorp/gifshow/util/unserializable/b;
    .locals 3

    .prologue
    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->a()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    sget-object v0, Lcom/yxcorp/gifshow/util/unserializable/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/unserializable/b;

    .line 31
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/util/unserializable/b;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/unserializable/b;-><init>(I)V

    .line 35
    sget-object v2, Lcom/yxcorp/gifshow/util/unserializable/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1060
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/unserializable/UnserializableBundleFactory$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/unserializable/UnserializableBundleFactory$1;-><init>(Landroid/support/v4/app/h;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    goto :goto_0
.end method
