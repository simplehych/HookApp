.class final Lcom/yxcorp/gifshow/detail/s$a;
.super Ljava/lang/Object;
.source "PhotoDetailLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "response_code"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lcom/yxcorp/gifshow/detail/s$a;->a:I

    .line 190
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/s$a;->b:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/s$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/s$a;->c:Ljava/lang/String;

    .line 192
    return-void
.end method
