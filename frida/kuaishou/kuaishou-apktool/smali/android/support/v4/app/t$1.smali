.class final Landroid/support/v4/app/t$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/support/v4/app/t;


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Landroid/support/v4/app/t$1;->b:Landroid/support/v4/app/t;

    iput-object p2, p0, Landroid/support/v4/app/t$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/app/t$1;->a:Landroid/graphics/Rect;

    return-object v0
.end method
