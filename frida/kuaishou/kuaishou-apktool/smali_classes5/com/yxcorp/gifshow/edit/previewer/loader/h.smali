.class final synthetic Lcom/yxcorp/gifshow/edit/previewer/loader/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/h;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/f;->c(Ljava/util/List;)Lorg/a/b;

    move-result-object v0

    return-object v0
.end method
