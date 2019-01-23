.class final Lcom/yxcorp/gifshow/share/OperationModel$2;
.super Ljava/lang/Object;
.source "OperationModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/OperationModel;-><init>(Lcom/yxcorp/gifshow/share/OperationModel$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/share/OperationModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModel$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/OperationModel$2;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/OperationModel$2;->a:Lcom/yxcorp/gifshow/share/OperationModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 1236
    const-string/jumbo v0, "Share"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
