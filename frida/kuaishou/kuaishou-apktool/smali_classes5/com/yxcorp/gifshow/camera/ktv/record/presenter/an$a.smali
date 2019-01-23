.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;
.super Ljava/lang/Object;
.source "KtvSeekPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;->a:I

    .line 100
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;->b:Ljava/lang/Runnable;

    .line 101
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;->c:Z

    .line 102
    return-void
.end method
