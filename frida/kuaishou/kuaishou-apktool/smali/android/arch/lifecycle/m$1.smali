.class final Landroid/arch/lifecycle/m$1;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/m;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/m;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Landroid/arch/lifecycle/m$1;->a:Landroid/arch/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/arch/lifecycle/m$1;->a:Landroid/arch/lifecycle/m;

    invoke-static {v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/m;)V

    .line 67
    iget-object v0, p0, Landroid/arch/lifecycle/m$1;->a:Landroid/arch/lifecycle/m;

    invoke-static {v0}, Landroid/arch/lifecycle/m;->b(Landroid/arch/lifecycle/m;)V

    .line 68
    return-void
.end method
