.class public final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$12;
.super Ljava/lang/Object;
.source "LiveCommentsPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Z)V

    .line 695
    return-void
.end method
