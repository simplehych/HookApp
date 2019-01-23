.class public Landroid/support/v4/app/aj;
.super Landroid/app/Activity;
.source "SupportActivity.java"

# interfaces
.implements Landroid/arch/lifecycle/f;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aj$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/aj$a;",
            ">;",
            "Landroid/support/v4/app/aj$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroid/arch/lifecycle/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aj;->mExtraDataMap:Landroid/support/v4/f/m;

    .line 47
    new-instance v0, Landroid/arch/lifecycle/g;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/g;-><init>(Landroid/arch/lifecycle/f;)V

    iput-object v0, p0, Landroid/support/v4/app/aj;->mLifecycleRegistry:Landroid/arch/lifecycle/g;

    .line 96
    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/aj$a;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/aj$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/app/aj;->mExtraDataMap:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aj$a;

    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/app/aj;->mLifecycleRegistry:Landroid/arch/lifecycle/g;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Landroid/arch/lifecycle/n;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/app/aj;->mLifecycleRegistry:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 1110
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public putExtraData(Landroid/support/v4/app/aj$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/app/aj;->mExtraDataMap:Landroid/support/v4/f/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
