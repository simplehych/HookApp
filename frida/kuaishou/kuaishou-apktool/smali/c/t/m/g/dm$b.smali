.class final Lc/t/m/g/dm$b;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/t/m/g/dy;

.field private b:Lc/t/m/g/dd;


# direct methods
.method public constructor <init>(Lc/t/m/g/dd;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lc/t/m/g/dm$b;->b:Lc/t/m/g/dd;

    .line 333
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lc/t/m/g/dm$b;->b:Lc/t/m/g/dd;

    .line 342
    iget-object v1, p0, Lc/t/m/g/dm$b;->a:Lc/t/m/g/dy;

    .line 343
    if-eqz v1, :cond_0

    .line 344
    invoke-static {v0}, Lc/t/m/g/eo;->b(Lc/t/m/g/dd;)Ljava/util/List;

    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lc/t/m/g/dy;->a(Ljava/util/List;)V

    .line 346
    invoke-virtual {v0, v1}, Lc/t/m/g/dd;->b(Ljava/lang/Object;)V

    .line 348
    :cond_0
    return-void
.end method
