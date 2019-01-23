.class public final Lcom/contrarywind/view/a$b;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contrarywind/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final pickerview:[I

.field public static final pickerview_wheelview_dividerColor:I = 0x4

.field public static final pickerview_wheelview_gravity:I = 0x0

.field public static final pickerview_wheelview_lineSpacingMultiplier:I = 0x5

.field public static final pickerview_wheelview_textColorCenter:I = 0x3

.field public static final pickerview_wheelview_textColorOut:I = 0x2

.field public static final pickerview_wheelview_textSize:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/contrarywind/view/a$b;->pickerview:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010439
        0x7f01043a
        0x7f01043b
        0x7f01043c
        0x7f01043d
        0x7f01043e
    .end array-data
.end method
