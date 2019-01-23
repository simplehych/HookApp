.class public abstract Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
.super Ljava/lang/Object;
.source "SearchLayout.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/search/SearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 2

    .prologue
    .line 708
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/search/d;-><init>()V

    .line 1070
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/search/d;->c:Lcom/yxcorp/gifshow/widget/search/a;

    .line 710
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 1095
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/d;->b:Ljava/lang/String;

    .line 711
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;->b()Z

    move-result v1

    .line 2061
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/search/d;->d:Z

    .line 712
    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x0

    return v0
.end method
