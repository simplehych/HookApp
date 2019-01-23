.class final Lcom/a/a/f/c$1;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Lcom/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f/c;


# direct methods
.method constructor <init>(Lcom/a/a/f/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/a/a/f/c$1;->a:Lcom/a/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    sget-object v0, Lcom/a/a/f/e;->a:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/a/a/f/c$1;->a:Lcom/a/a/f/c;

    invoke-static {v1}, Lcom/a/a/f/c;->a(Lcom/a/a/f/c;)Lcom/a/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/f/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/a/a/f/c$1;->a:Lcom/a/a/f/c;

    iget-object v1, v1, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->c:Lcom/a/a/d/f;

    invoke-interface {v1, v0}, Lcom/a/a/d/f;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
