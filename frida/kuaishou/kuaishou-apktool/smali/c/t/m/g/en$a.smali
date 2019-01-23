.class public final Lc/t/m/g/en$a;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/t/m/g/en;

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lc/t/m/g/en$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lc/t/m/g/en$a;
    .locals 1

    .prologue
    .line 557
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lc/t/m/g/en$a;->e:Landroid/location/Location;

    .line 558
    return-object p0
.end method

.method public final a()Lc/t/m/g/en;
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lc/t/m/g/en$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 522
    :try_start_0
    new-instance v0, Lc/t/m/g/en;

    iget-object v1, p0, Lc/t/m/g/en$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/en;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    iget v1, p0, Lc/t/m/g/en$a;->c:I

    invoke-static {v0, v1}, Lc/t/m/g/en;->b(Lc/t/m/g/en;I)Lc/t/m/g/en;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/en$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/t/m/g/en;->b(Lc/t/m/g/en;Ljava/lang/String;)Lc/t/m/g/en;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/en$a;->e:Landroid/location/Location;

    .line 531
    invoke-static {v1, v2}, Lc/t/m/g/en;->a(Lc/t/m/g/en;Landroid/location/Location;)Lc/t/m/g/en;

    .line 532
    invoke-static {}, Lc/t/m/g/ed;->a()V

    .line 533
    :goto_1
    return-object v0

    .line 525
    :catch_0
    move-exception v0

    sget-object v0, Lc/t/m/g/en;->a:Lc/t/m/g/en;

    goto :goto_1

    .line 528
    :cond_0
    iget-object v0, p0, Lc/t/m/g/en$a;->b:Lc/t/m/g/en;

    invoke-static {v0}, Lc/t/m/g/en;->c(Lc/t/m/g/en;)Lc/t/m/g/en;

    move-result-object v0

    goto :goto_0
.end method
