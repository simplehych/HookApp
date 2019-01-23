.class final Lc/t/m/g/ds$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/ds;


# direct methods
.method constructor <init>(Lc/t/m/g/ds;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/ds$1;->a:Lc/t/m/g/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lc/t/m/g/ds$1;->a:Lc/t/m/g/ds;

    new-instance v1, Lc/t/m/g/ds$b;

    iget-object v2, p0, Lc/t/m/g/ds$1;->a:Lc/t/m/g/ds;

    invoke-direct {v1, v2}, Lc/t/m/g/ds$b;-><init>(Lc/t/m/g/ds;)V

    .line 1025
    iput-object v1, v0, Lc/t/m/g/ds;->h:Lc/t/m/g/ds$b;

    .line 70
    return-void
.end method
