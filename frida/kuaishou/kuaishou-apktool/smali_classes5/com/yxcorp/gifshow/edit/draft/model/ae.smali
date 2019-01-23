.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/g$b;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/ae;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/ae;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
