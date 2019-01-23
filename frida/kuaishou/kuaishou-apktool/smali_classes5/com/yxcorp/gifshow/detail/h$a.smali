.class final Lcom/yxcorp/gifshow/detail/h$a;
.super Ljava/lang/Object;
.source "ExpTagUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/h$a;->a:Ljava/lang/String;

    .line 123
    iput p2, p0, Lcom/yxcorp/gifshow/detail/h$a;->b:I

    .line 124
    iput p3, p0, Lcom/yxcorp/gifshow/detail/h$a;->c:I

    .line 125
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/h$a;->d:Z

    .line 126
    return-void
.end method
