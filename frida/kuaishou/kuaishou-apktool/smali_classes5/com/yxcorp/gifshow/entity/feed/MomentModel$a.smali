.class public final Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;
.super Ljava/lang/Object;
.source "MomentModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/MomentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 200
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->d:Z

    return-void
.end method
