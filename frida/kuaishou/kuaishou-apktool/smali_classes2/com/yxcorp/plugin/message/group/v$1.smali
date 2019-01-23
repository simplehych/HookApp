.class final Lcom/yxcorp/plugin/message/group/v$1;
.super Ljava/lang/Object;
.source "GroupManagerFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/message/group/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/v;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/v$1;->a:Lcom/yxcorp/plugin/message/group/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/v$1;->a:Lcom/yxcorp/plugin/message/group/v;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/v;->c:Ljava/lang/Boolean;

    .line 52
    return-void
.end method
