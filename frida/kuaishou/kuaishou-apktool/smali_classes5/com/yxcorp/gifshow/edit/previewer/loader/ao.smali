.class final synthetic Lcom/yxcorp/gifshow/edit/previewer/loader/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/previewer/loader/an;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/previewer/loader/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ao;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/an;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ao;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/an;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1149
    invoke-static {p1}, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->a(Lcom/google/protobuf/GeneratedMessageLite;)I

    move-result v0

    invoke-static {p2}, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->a(Lcom/google/protobuf/GeneratedMessageLite;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 0
    return v0
.end method
