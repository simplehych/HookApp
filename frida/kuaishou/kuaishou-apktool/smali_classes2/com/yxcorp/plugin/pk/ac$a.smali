.class public final Lcom/yxcorp/plugin/pk/ac$a;
.super Ljava/lang/Object;
.source "LivePkEndReasonMultiSelectBoxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lcom/yxcorp/plugin/pk/ac$a;->a:I

    .line 111
    iput-object p2, p0, Lcom/yxcorp/plugin/pk/ac$a;->b:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/ac$a;->c:Z

    .line 113
    return-void
.end method
