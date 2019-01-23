.class final synthetic Lcom/yxcorp/plugin/message/present/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/n;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/n;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/message/present/i$d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
