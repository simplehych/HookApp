.class final synthetic Lcom/yxcorp/plugin/message/present/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/i$d;

.field private final b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/i$d;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/m;->a:Lcom/yxcorp/plugin/message/present/i$d;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/m;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/m;->a:Lcom/yxcorp/plugin/message/present/i$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/m;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/present/i$d;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)Z

    move-result v0

    return v0
.end method
