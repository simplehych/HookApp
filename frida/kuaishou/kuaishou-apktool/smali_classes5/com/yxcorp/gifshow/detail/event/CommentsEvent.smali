.class public Lcom/yxcorp/gifshow/detail/event/CommentsEvent;
.super Ljava/lang/Object;
.source "CommentsEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public final c:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->a:I

    .line 22
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 23
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->c:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    .line 24
    return-void
.end method
