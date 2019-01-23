.class public interface abstract annotation Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$MediaType;
.super Ljava/lang/Object;
.source "ClientStat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MediaType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final IMAGE:I = 0x2

.field public static final IMAGE_ATLAS_HORIZONTAL:I = 0x3

.field public static final IMAGE_ATLAS_VERTICAL:I = 0x4

.field public static final RED_PACK_DEGRADE_MAGIC:I = 0x6

.field public static final RED_PACK_VIDEO:I = 0x5

.field public static final UNKNOWN4:I = 0x0

.field public static final VIDEO:I = 0x1
