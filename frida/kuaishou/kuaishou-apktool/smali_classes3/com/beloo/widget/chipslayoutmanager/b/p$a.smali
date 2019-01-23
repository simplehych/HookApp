.class public final Lcom/beloo/widget/chipslayoutmanager/b/p$a;
.super Lcom/beloo/widget/chipslayoutmanager/b/a$a;
.source "LTRDownLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;-><init>()V

    .line 90
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/beloo/widget/chipslayoutmanager/b/a;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 88
    .line 1094
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/p;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/p$a;B)V

    .line 88
    return-object v0
.end method
