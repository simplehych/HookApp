.class public Lcom/yxcorp/gifshow/detail/event/l;
.super Ljava/lang/Object;
.source "SlidePlayPositionEvent.java"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(IZLcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/yxcorp/gifshow/detail/event/l;->a:I

    .line 12
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/event/l;->b:Z

    .line 13
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/event/l;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 14
    return-void
.end method
