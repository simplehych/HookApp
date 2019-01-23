.class final Lcom/yxcorp/widget/viewpager/GridViewPager$2;
.super Ljava/lang/Object;
.source "GridViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/viewpager/GridViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/viewpager/GridViewPager;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$2;->a:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    return-void
.end method
