.class final synthetic Lcom/yxcorp/gifshow/dialog/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->a(Ljava/lang/String;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
