.class final Lcom/facebook/share/internal/b$12;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1086
    sget-object v0, Lcom/facebook/share/internal/b$4;->a:[I

    iget-object v1, p0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    invoke-static {v1}, Lcom/facebook/share/internal/b;->i(Lcom/facebook/share/internal/b;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1091
    new-instance v0, Lcom/facebook/share/internal/b$f;

    iget-object v1, p0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    iget-object v2, p0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    .line 1092
    invoke-static {v2}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    invoke-static {v3}, Lcom/facebook/share/internal/b;->i(Lcom/facebook/share/internal/b;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/b$f;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1095
    :goto_0
    new-instance v1, Lcom/facebook/share/internal/b$d;

    iget-object v2, p0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    iget-object v3, p0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    .line 1096
    invoke-static {v3}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    invoke-static {v4}, Lcom/facebook/share/internal/b;->i(Lcom/facebook/share/internal/b;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/b$d;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1098
    new-instance v2, Lcom/facebook/g;

    invoke-direct {v2}, Lcom/facebook/g;-><init>()V

    .line 1099
    invoke-interface {v0, v2}, Lcom/facebook/share/internal/b$i;->a(Lcom/facebook/g;)V

    .line 1100
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/b$d;->a(Lcom/facebook/g;)V

    .line 1102
    new-instance v3, Lcom/facebook/share/internal/b$12$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/share/internal/b$12$1;-><init>(Lcom/facebook/share/internal/b$12;Lcom/facebook/share/internal/b$i;Lcom/facebook/share/internal/b$d;)V

    invoke-virtual {v2, v3}, Lcom/facebook/g;->a(Lcom/facebook/g$a;)V

    .line 1256
    invoke-static {v2}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/g;)Lcom/facebook/f;

    .line 1127
    return-void

    .line 1088
    :pswitch_0
    new-instance v0, Lcom/facebook/share/internal/b$h;

    iget-object v1, p0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    iget-object v2, p0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    invoke-static {v2}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/b$h;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
