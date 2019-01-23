.class final Lcom/yxcorp/gifshow/util/unserializable/UnserializableBundleFactory$1;
.super Ljava/lang/Object;
.source "UnserializableBundleFactory.java"

# interfaces
.implements Landroid/arch/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/unserializable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/h;


# direct methods
.method constructor <init>(Landroid/support/v4/app/h;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/unserializable/UnserializableBundleFactory$1;->a:Landroid/support/v4/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/arch/lifecycle/f;)V
    .locals 2
    .param p1    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/util/unserializable/c;->a()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/unserializable/UnserializableBundleFactory$1;->a:Landroid/support/v4/app/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    return-void
.end method
