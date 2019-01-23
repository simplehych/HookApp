.class public final Lc/t/m/g/ed;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/ed;->a:Z

    .line 130
    new-instance v0, Lc/t/m/g/ed$1;

    invoke-direct {v0}, Lc/t/m/g/ed$1;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 248
    packed-switch p0, :pswitch_data_0

    .line 261
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 253
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method
