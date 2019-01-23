.class public final Landroid/support/percent/PercentRelativeLayout$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PercentRelativeLayout.java"

# interfaces
.implements Landroid/support/percent/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/PercentRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/support/percent/a$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 184
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    invoke-static {p1, p2}, Landroid/support/percent/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/a$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout$a;->a:Landroid/support/percent/a$a;

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/percent/a$a;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout$a;->a:Landroid/support/percent/a$a;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout$a;->a:Landroid/support/percent/a$a;

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout$a;->a:Landroid/support/percent/a$a;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .prologue
    .line 206
    invoke-static {p0, p1, p2, p3}, Landroid/support/percent/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    .line 207
    return-void
.end method
