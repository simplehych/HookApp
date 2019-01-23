.class final Lcom/q/m/QS$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/q/m/QS;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/g/i;

.field final synthetic b:Lcom/q/m/QS;


# direct methods
.method constructor <init>(Lcom/q/m/QS;Lcom/sijla/g/i;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/q/m/QS$4;->b:Lcom/q/m/QS;

    iput-object p2, p0, Lcom/q/m/QS$4;->a:Lcom/sijla/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/q/m/QS$4;->a:Lcom/sijla/g/i;

    invoke-virtual {v0}, Lcom/sijla/g/i;->a()V

    .line 218
    return-void
.end method
