.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/g$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/c;->a:Lcom/yxcorp/gifshow/edit/draft/model/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c;->a:Lcom/yxcorp/gifshow/edit/draft/model/a;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    return-object v0
.end method
