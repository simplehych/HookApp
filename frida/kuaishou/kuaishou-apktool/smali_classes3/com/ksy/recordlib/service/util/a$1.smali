.class Lcom/ksy/recordlib/service/util/a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/util/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/util/a;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/util/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/a$1;->a:Lcom/ksy/recordlib/service/util/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/a$1;->a:Lcom/ksy/recordlib/service/util/a;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/a;->a(Lcom/ksy/recordlib/service/util/a;)V

    .line 88
    return-void
.end method
