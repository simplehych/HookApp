.class final Lcom/yxcorp/gifshow/share/az$a$c;
.super Ljava/lang/Object;
.source "ProfileForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/az$a;->a(Lcom/yxcorp/gifshow/share/az;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/az$a$c;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/File;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/az$a$c;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1052
    iput-object p1, v0, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 1053
    iput-object p1, v0, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 19
    return-object v0
.end method
