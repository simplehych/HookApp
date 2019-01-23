.class final Landroid/support/v4/app/n$c;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3904
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    .line 3905
    iput-object p1, p0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    .line 3906
    if-nez p1, :cond_0

    .line 3907
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Animator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3909
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;B)V
    .locals 0

    .prologue
    .line 3891
    invoke-direct {p0, p1}, Landroid/support/v4/app/n$c;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3896
    iput-object p1, p0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    .line 3897
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    .line 3898
    if-nez p1, :cond_0

    .line 3899
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Animation cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3901
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;B)V
    .locals 0

    .prologue
    .line 3891
    invoke-direct {p0, p1}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
