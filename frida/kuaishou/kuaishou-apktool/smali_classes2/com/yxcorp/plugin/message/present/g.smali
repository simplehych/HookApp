.class final synthetic Lcom/yxcorp/plugin/message/present/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/f;

.field private final b:Lcom/yxcorp/plugin/message/a/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/f;Lcom/yxcorp/plugin/message/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/g;->a:Lcom/yxcorp/plugin/message/present/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/g;->b:Lcom/yxcorp/plugin/message/a/a/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/g;->a:Lcom/yxcorp/plugin/message/present/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/g;->b:Lcom/yxcorp/plugin/message/a/a/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/present/f;->a(Lcom/yxcorp/plugin/message/a/a/c;)V

    return-void
.end method
